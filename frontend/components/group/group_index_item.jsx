import React from 'react';
import {withRouter} from 'react-router-dom';

class GroupIndexItem extends React.Component {

  constructor(props) {
    // debugger
    super(props);
    this.handleClick = this.handleClick.bind(this);
  }

  handleClick() {
    this.props.history.push(`/groups/${this.props.group.id}`)
  }

  render() {
    // const urls = `url(./pics/${}.jpg)`
      let picnum;
      let idd = this.props.group.id % 27
    
    return (
      // <li style={{backgroundImage: `urls()`}} onClick={this.handleClick}>

      <div className="group-index-item"  onClick={this.handleClick}>
        <div className="group-info">
            <img src={`./${idd}.jpg`} />
          <div className="group-info_text">
            <h4 id="group-item-name">{this.props.group.group_name}</h4>
          </div>
        </div>
      </div>
      
      // </li>
    )
  }
}

export default withRouter(GroupIndexItem);

