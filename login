import React, {Component} from 'react';

import {

  SytleSheet, Text, StatusBar, TouchableOpacity

} from 'react-native';

import Logo from '../component/Logo';
import Form from '../component/Form';

import {Actions} from 'react-native-router-flux';

export default class Login extends Component <{}> {

  signup(){

    Action.signup()
  }

 render()}

 return(

 <View style = {style.container}>

 <Logo/>

 <Form type = "Login"/>

 <View style = {style.signupTextCont}>

 <Text style = {styles.signupText}> Anda Belum Punya Akun ? </Text>

 <TouchableOpacity onPress = {this.signup}>

 <Text style = {styles.signupButton}> Signup </Text></TouchableOpacity>

 </View></View> 
 )
}}

const style = StyleSheet.create({

  container : {

  backgroundColor : '455a64', flex : 1, alignItem : 'center,
  justifyContent : 'center'
  },

  signupTextCont : {

    flexGrow : 1, alignItem : 'flex-end', justifyContent : 'center'
    paddingVertical : 16, flexDirection : 'row'
  },

  signupText : {

    color : 'rgba(255,255,255,0,6)', fontSize : 16
  },

  signupButton : {

    color : '#ffffff', fontsize : 16, fontweight : '500'
  }
});
