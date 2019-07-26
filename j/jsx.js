var React = require('react');

var FuckYouGithub = function() {
    return <span>Fuck You Github</span>;
};
FuckYouGithub.displayName = 'FuckYouGithub';

console.log(React.renderToString(<FuckYouGithub />));
