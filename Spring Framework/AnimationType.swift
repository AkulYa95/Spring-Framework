//
//  AnimationType.swift
//  Spring Framework
//
//  Created by Ярослав Акулов on 09.10.2021.
//

import Foundation

struct AnimationType {
    let animation: String!
    static func getAnimation() -> [String] {
        let animations = ["shake",
                          "pop",
                          "morph",
                          "squeeze",
                          "wobble",
                          "swing",
                          "flipX",
                          "flipY",
                          "fall",
                          "squeezeLeft",
                          "squeezeRight",
                          "squeezeDown",
                          "squeezeUp",
                          "slideLeft",
                          "slideRight",
                          "slideDown",
                          "slideUp",
                          "fadeIn",
                          "fadeOut",
                          "fadeInLeft",
                          "fadeInRight",
                          "fadeInDown",
                          "fadeInUp",
                          "zoomIn",
                          "zoomOut",
                          "flash"]
    return animations
}
}

