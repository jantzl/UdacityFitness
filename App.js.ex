import React from 'react'
import { StyleSheet, Text, View } from 'react-native'
import { Ionicons } from '@expo/vector-icons'
import AddEntry from './components/AddEntry'

export default class App extends React.Component {
	// debugging example
	/*
	componentDidMount() {
		console.log('before')
		debugger
		console.log('after')
	}
	*/

	// icon example
	//			<Ionicons name="ios-pizza" color="red" size={100} />

  render() {
    return (
      <View> 
      </View>
    );
  }
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
    backgroundColor: '#fff',
    alignItems: 'center',
    justifyContent: 'center',
  },
});
