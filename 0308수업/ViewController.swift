//
//  ViewController.swift
//  0308수업
//
//  Created by 김시훈 on 2023/03/08.
//

import UIKit

class Galaxy {
    init(name: String, description: String, distance: Double, favorit: Bool = false) {
        self.name = name
        self.description = description
        self.distance = distance
        self.favorit = favorit
    }
    
    var name: String
    var description: String
    var distance: Double // 지구로부터의 거리 (광년 단위)
    var favorit: Bool = false
}

let galaxies = [
    Galaxy(name: "은하수", description: """
은하수는 지구에서 가장 잘 알려진 은하 중 하나로, 약 10만 년 빛의 속도로 떨어져 있는 스파이럴 은하입니다. 우리 은하는 약 1조 개의 별과 가스, 먼지 등으로 이루어져 있으며, 지구로부터 약 10만 광년 떨어져 있습니다.
           
은하수의 질량은 약 10^12 개의 태양 질량에 달하며, 지름은 약 100,000 광년 정도입니다. 은하 중심부에는 대규모의 질량 중심인 블랙홀이 존재하며, 이를 중심으로 은하가 회전하고 있습니다.

우리는 은하수 안에 있으며, 지구에서 보면 은하의 모습은 밤하늘에서 밀도가 높아 보이는 밴드 형태로 나타납니다. 이러한 밴드는 은하 중심에서 부터 자외선, 적외선, X선 등의 다양한 파장대의 별광을 통해 발생하는 방사선들이 은하의 먼지와 가스에 의해 차단되어서 지구에서 볼 때 빛나게 보입니다.

은하수는 많은 별들이 함께 묶여 있는 천체이기 때문에, 천문학적 관측에서도 매우 중요한 역할을 합니다. 많은 천문학자들이 은하수를 관측하고 연구하여, 우리 은하의 구조와 진화, 별 생성과 소멸 등에 대한 이해를 쌓아가고 있습니다.
은하수는 지구에서 가장 잘 알려진 은하 중 하나로, 약 10만 년 빛의 속도로 떨어져 있는 스파이럴 은하입니다. 우리 은하는 약 1조 개의 별과 가스, 먼지 등으로 이루어져 있으며, 지구로부터 약 10만 광년 떨어져 있습니다.
           
은하수의 질량은 약 10^12 개의 태양 질량에 달하며, 지름은 약 100,000 광년 정도입니다. 은하 중심부에는 대규모의 질량 중심인 블랙홀이 존재하며, 이를 중심으로 은하가 회전하고 있습니다.

우리는 은하수 안에 있으며, 지구에서 보면 은하의 모습은 밤하늘에서 밀도가 높아 보이는 밴드 형태로 나타납니다. 이러한 밴드는 은하 중심에서 부터 자외선, 적외선, X선 등의 다양한 파장대의 별광을 통해 발생하는 방사선들이 은하의 먼지와 가스에 의해 차단되어서 지구에서 볼 때 빛나게 보입니다.

은하수는 많은 별들이 함께 묶여 있는 천체이기 때문에, 천문학적 관측에서도 매우 중요한 역할을 합니다. 많은 천문학자들이 은하수를 관측하고 연구하여, 우리 은하의 구조와 진화, 별 생성과 소멸 등에 대한 이해를 쌓아가고 있습니다.
은하수는 지구에서 가장 잘 알려진 은하 중 하나로, 약 10만 년 빛의 속도로 떨어져 있는 스파이럴 은하입니다. 우리 은하는 약 1조 개의 별과 가스, 먼지 등으로 이루어져 있으며, 지구로부터 약 10만 광년 떨어져 있습니다.
           
은하수의 질량은 약 10^12 개의 태양 질량에 달하며, 지름은 약 100,000 광년 정도입니다. 은하 중심부에는 대규모의 질량 중심인 블랙홀이 존재하며, 이를 중심으로 은하가 회전하고 있습니다.

우리는 은하수 안에 있으며, 지구에서 보면 은하의 모습은 밤하늘에서 밀도가 높아 보이는 밴드 형태로 나타납니다. 이러한 밴드는 은하 중심에서 부터 자외선, 적외선, X선 등의 다양한 파장대의 별광을 통해 발생하는 방사선들이 은하의 먼지와 가스에 의해 차단되어서 지구에서 볼 때 빛나게 보입니다.

은하수는 많은 별들이 함께 묶여 있는 천체이기 때문에, 천문학적 관측에서도 매우 중요한 역할을 합니다. 많은 천문학자들이 은하수를 관측하고 연구하여, 우리 은하의 구조와 진화, 별 생성과 소멸 등에 대한 이해를 쌓아가고 있습니다.
""", distance: 100000),
    Galaxy(name: "안드로메다", description: "은하수와 함께 우리 은하군을 이루는 은하 중 하나로, 지구에서 가장 가까운 스파이럴 은하입니다.", distance: 2200000),
    Galaxy(name: "M87", description: "거대한 중심 블랙홀을 갖고 있는 거대한 타원형 은하로, 광도계열 은하 중에서 가장 유명한 하나입니다.", distance: 53000000),
    Galaxy(name: "NGC 1300", description: "바나나 모양의 구조를 가진 스파이럴 은하로, 안드로메다와 유사한 모습을 가지고 있습니다.", distance: 61000000),
    Galaxy(name: "Sombrero", description: "가장 유명한 흑곰 모자 은하이며, 흑사별 적색이 특징인 린즈형 은하입니다.", distance: 29000000),
    Galaxy(name: "NGC 5128", description: "천문학자들이 '우주의 눈'이라고 부르는 타원형 은하로, 유리문과 같은 먼지 구름이 특징입니다.", distance: 14000000),
    Galaxy(name: "Whirlpool", description: "전형적인 스파이럴 은하로, 은하 중심에서 나오는 방사형 별광을 가진 특징적인 모습을 보입니다.", distance: 23000000),
    Galaxy(name: "Tadpole", description: "꼬리 모양을 가진 스파이럴 은하로, 중심부에 위치한 밀집한 별 군집과 함께 아름다운 모습을 보입니다.", distance: 420000000)
]

//Numbetformatter

class ViewController: UIViewController {
    
    let formatter: NumberFormatter = {
        let f = NumberFormatter()
        f.numberStyle = .spellOut
        // * 다른 스타일
        f.minimumFractionDigits = 0
        return f
    }()
    
    @IBOutlet weak var listTableview: UITableView!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if let cell = sender as? UITableViewCell {
            if let indexPath = listTableview.indexPath(for: cell) {
                let target = galaxies[indexPath.row]
                
                //                segue.source
                if let detailVC = segue.destination as? DetailViewController {
                    detailVC.data = target
                }
            }
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //
        
        NotificationCenter.default.addObserver(forName: .addToFavorit, object: nil, queue: .main) { noti in
            if let name = noti.userInfo?["name"] as? String {
                print(name)
                var target = galaxies.first  { $0.name == name }
                target?.favorit = true
                
            }
        }
        
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        listTableview.reloadData()
        
    }
    
}



extension ViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        galaxies.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell")!
        
        let str = formatter.string(for: (galaxies[indexPath.row].distance)) ?? "알 수 없음"
        
        let taget = galaxies[indexPath.row]
        
        if taget.favorit {
            cell.textLabel?.text = "\(taget.name) ❤️"
        } else {
            cell.textLabel?.text = taget.name
        }
        
//        cell.textLabel?.text = galaxies[indexPath.row].name
        cell.detailTextLabel?.text = "\(str) 광년"
        
        return cell
    }
}



extension ViewController: UITableViewDelegate {

    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        print(#function, indexPath)
        tableView.deselectRow(at: indexPath, animated: true)
    }
}
