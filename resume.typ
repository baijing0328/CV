#import "template.typ": *

// 设置图标, 来源: https://fontawesome.com/icons/
// 如果要修改图标颜色, 请手动修改 svg 文件中的 fill="rgb(38, 38, 125)" 属性
// 例如可以使用 VS Code 的全局文本替换功能
#let faAward = icon("icons/fa-award.svg")
#let faBuildingColumns = icon("icons/fa-building-columns.svg")
#let faCode = icon("icons/fa-code.svg")
#let faEnvelope = icon("icons/fa-envelope.svg")
#let faGithub = icon("icons/fa-github.svg")
#let faGraduationCap = icon("icons/fa-graduation-cap.svg")
#let faLinux = icon("icons/fa-linux.svg")
#let faPhone = icon("icons/fa-phone.svg")
#let faWindows = icon("icons/fa-windows.svg")
#let faWrench = icon("icons/fa-wrench.svg")
#let faWork = icon("icons/fa-work.svg")
#let faPerson = icon("icons/fa-person.svg")
#let faAge = icon("icons/fa-age.svg")

// 主题颜色
#let themeColor = rgb(38, 38, 125)

// 设置简历选项与头部
#show: resume.with(
  // 字体基准大小
  size: 9.5pt,
  // 标题颜色
  themeColor: themeColor,
  // 控制纸张的边距
  top: 1cm,
  bottom: 0.8cm,
  left: 1cm,
  right: 1cm,

  // 如果需要姓名及联系信息居中，请删除下面关于头像的三行参数，并取消headerCenter的注释
  // headerCenter : true,

  // 如果不需要头像，则将下面三行的参数注释或删除
  photograph: "profile.jpg",
  photographWidth: 5em,
  gutterWidth: 5em,
)[

= 李蕊

#info(
  color: themeColor,
  (
    icon: faBuildingColumns,
    content: "求职意向：产品经理",
  ),
  (
    icon: faAge,
    content: "年龄：24岁",
  ),
  (
    icon: faPhone,
    content: "电话：(+86) 187 1346 6527"
  ),
  (
    icon: faEnvelope,
    content: "邮箱：lr18713466527@163.com",
    link: "mailto:lr18713466527@163.com"
  ),
)
][
]


== #faGraduationCap 教育背景

#sidebar(withLine: true, sideWidth: 7.5%)[
  2025.06

  2022.09
][
  *中央民族大学*#h(4.5cm)计算机技术 #h(6.5cm)硕士

  主修课程：机器学习、人工智能、深度学习、图像处理、信息系统设计与分析;研究方向为基于YOLO模型的缺陷检测
]

#sidebar(withLine: true, sideWidth: 7.5%)[
  2022.06

  2018.09
][
  *河北农业大学*#h(4.5cm)网络工程 #h(6.8cm)本科

  *·* 主修课程：网络安全、网站设计与开发、Python、Java、数据库、Linux、各类网络协议等;

  *·* 在校经历：心理协会朋辈部部长，统筹策划并实施多场心理知识讲座/活动，负责各类信息上传下达，荣获“优秀部长”称号
]

== #faWork 实习经历
#item(
  text(themeColor)[ *滴滴出行* ],
  [ *用户产品实习生* ],
  date[ 2024.05-2024.09 ],
)

*职责：针对女性安全需求推动产品体验优化，高质量完成产品方案与实验验证，赋能用户体验、口碑传播与业务收益*;

- *需求分析：*结合业务需求反馈、用户舆情反馈、用户调研等定性定量调研方式，深入挖掘用户画像特征与需求痛点，并根据需求型进行分层管理，#underline(offset: 2pt, evade: false)[规划产品 Roadmap，建立需求池优先级，针对不同细分目标确定项目推进流程与节奏。]
- *产品策划：*依据「女乘安全」「代叫」等场景、提炼核心路径下的功能要点，主导完成“女乘筛选女司”“应答弹窗”“男客冒用识别”“代叫乘车人修改上车点”“代叫获取乘车人定位”等功能优化，#underline(offset: 2pt, evade: false)[以实现女性订单 YOY 提升 18%、深夜女性完单提开13.45%；代叫单应答取消率下降 0.15pp；期间，高质量完成 8+产品需求文档(PRD)、流程设计和原型设计等方案。]
- *体验优化：*协同完成「女性安全中心」视觉体系迭代，基于用户高频行为路径，拓展首页、弹窗、轮播等功能推广与开启入口；以用户视角提炼产品特点与价值，强化落地页功能介绍，#underline(offset: 2pt, evade: false)[以实现用户实名认证率提升14.37%，涉性事件降低23%。]
- *实验统筹：*基于用户洞察与历史数据搭建「女乘筛选女司」以及「女性安全中心」ABtest 实验，通过对比分析各组实验数据，以判断产品策略可行性与效果；#underline(offset: 2pt, evade: false)[期间，主导完成多组实验策划、实施与回收分析，有效保障实验结论准确度。]
- *数据分析：*收集、拆解、分析产品数据，梳理漏斗模型，持续观测分析过程指标，包含使用规模、活跃度、呼单率、完单率等数据指标，及时捕捉数据异动，完成归因分析与趋势分析，驱动后续产品策略优化，期间，完成3+数据分析周报。

#item(
  text(themeColor)[ *奇虎360* ],
  [ *AI产品实习生* ],
  date[ 2024.01-2024.05 ],
)
*职责：负责从0-1策划ToB的AI智脑产品与数据看板，通过分层拆解需求问题类型，精细化匹配各种展示形式，以提升产品体验;*
- *需求对接：*梳理B端需求对接机制，通过会议沟通拆解核心诉求与潜在诉求，协同完成目标确认与拆解，持续跟踪问题解决过程以提升项目推进效率:期间，参与5+场需求沟通对接会议。
- *产品策划：*从0-1策划「广播教据智脑」AI问答类产品，通过分析整合10+问题场景，抽象拆解平台维度、用户维护与内容维护通过组合排列，#underline(offset: 2pt, evade: false)[以精准匹配“纯文本”“文本+列表”“文本+图表”等多种展示形式，主导完成原型图设计与PRD。]
- *看板搭建：*协同设计数字可视化看板，完成“专题/电视剧等分类”“收视率”“看板形式”等指标拆解，推动数据口径统一、数据导入及可视化图标匹配，提升看板准确性。
- *推动上线：*确定项目计划节点与铺排工作，协调技术、设计等部门进行需求评估细化及确认开发周期，推动项目顺利上线。

#item(
  text(themeColor)[ *Momenta* ],
  [ *数据中台产品实习生* ],
  date[ 2023.08-2023.12 ],
)
*职责：负责数据平台的全流程闭环选代，通过敏锐捕捉用户需求，缩短使用路径、规范使用流程，以实现降本提效；*

- *需求管理：*梳理整合需求反馈的分级分类标准，包括数据管理类、数据应用类、用户体验类等多个分类标签；根据 1V1需求对接沟通，确定各类需求影响程度，赋以不同的权重，以精准搭建需求池，赋能策略分层匹配；
- *功能迭代：*以平台建设视角出发，挖掘用户使用痛点，设计「数据处理-数据挖掘-仿真评测」等自闭环产品架构，打通数据生产与数据应用，推动各环节功能自动化、以提升平台易用性；#underline(offset: 2pt, evade: false)[并通过短信形式及时触达任务进度，实现任务效率提升]；根据使用反馈，主导提出「数据任务固定模板」规划，以规范各方算法团队的使用质量
- *效果追踪：*通过数据监控与访谈沟通的形式完成产品效果追踪，有效缩短了一次数据流转的处理时间，实现降本增效
- *项目管理：*协调内外部团队资源，完成 10+项目推进管理，定期组织项目进度追踪与风险识别沟通，高效推动项目上线
== #faPerson 自我评价
- *专业能力：*具备 TOC & TOB 产品经理实习经验，了解从0-1的框架搭建与设计，行业敏锐度高，思维创新活跃，能及时捕捉用户需求，保障产品体验，擅长数据分析及信息整合；熟练掌握office、Axure、Sketch、Visio、Xmind、SQL、Python、R等工具
- *通用能力：*有良好的沟通协作能力与项目管理能力，较强的目标导向意识，保证项目按时推进，保质完成
- *综合能力：*具备抗压能力、适应能力与破局能力，逻辑清晰，自我驱动，善于发现并解决问题;