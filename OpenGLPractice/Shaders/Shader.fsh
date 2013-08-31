//
//  Shader.fsh
//  OpenGLPractice
//
//  Created by Takeshi Bingo on 2013/08/31.
//  Copyright (c) 2013年 Takeshi Bingo. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
