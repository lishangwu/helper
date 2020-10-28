let p = {
    '@antv/data-set': '^0.10.2',
    'antd': '^3.25.2',
    'axios': '^0.19.0',
    'babel-plugin-import': '^1.12.2',
    'bizcharts': '^3.5.6',
    'braft-editor': '^2.3.8',
    'customize-cra': '^0.9.1',
    'echarts': '^4.5.0',
    'echarts-for-react': '^2.0.15-beta.1',
    'immutability-helper': '^3.0.1',
    'jsonp': '^0.2.1',
    'less': '^3.10.3',
    'less-loader': '^5.0.0',
    'loadsh': '0.0.4',
    'mockjs': '^1.1.0',
    'moment': '^2.24.0',
    'pinyin-match': '^1.0.9',
    'prop-types': '^15.7.2',
    'react': '^16.12.0',
    'react-app-rewired': '^2.1.5',
    'react-dnd': '^10.0.2',
    'react-dnd-html5-backend': '^10.0.2',
    'react-dom': '^16.12.0',
    'react-highlight-words': '^0.16.0',
    'react-router-dom': '^5.1.2',
    'react-scripts': '3.2.0',
    'react-scroll-to-bottom': '^1.3.2',
    'reqwest': '^2.0.5',
    'store': '^2.0.12',
    'ua-device': '^0.1.10'
}
let str = ''
for(let k in p){
    str += k + ' '
}
console.log(str)

// npm i -S @antv/data-set antd axios babel-plugin-import bizcharts braft-editor customize-cra echarts echarts-for-react immutability-helper jsonp less less-loader loadsh mockjs moment pinyin-match prop-types react react-app-rewired react-dnd react-dnd-html5-backend react-dom react-highlight-words react-router-dom react-scripts react-scroll-to-bottom reqwest store ua-device