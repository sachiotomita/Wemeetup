import { RECEIVE_GROUPS, RECEIVE_GROUP, REMOVE_GROUP } from '../actions/group_actions';
import { merge } from 'lodash';


const groupsReducer = (oldState = {}, action) => {
  Object.freeze(oldState);
  switch (action.type) {
    case RECEIVE_GROUPS:
      return action.groups;
    
    case RECEIVE_GROUP:
      return {[action.payload.id]: action.payload}

    case REMOVE_GROUP:
      const newState = merge({}, oldState);
      delete newState[action.groupId];
      return newState;
      
    default:
      return oldState;
  }
};

export default groupsReducer;